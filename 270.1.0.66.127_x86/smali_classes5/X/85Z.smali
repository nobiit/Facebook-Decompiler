.class public final LX/85Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wellbeing.timeinapp.instrumentation.FbTimeInAppController$2"


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/2XS;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2XS;Ljava/lang/String;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/85Z;->A01:LX/2XS;

    .line 1
    .line 2
    iput-object p2, p0, LX/85Z;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/85Z;->A00:D

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/85Z;->A01:LX/2XS;

    .line 1
    .line 2
    iget-object v2, p0, LX/85Z;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v0, p0, LX/85Z;->A00:D

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, LX/2XS;->A03(LX/2XS;Ljava/lang/String;D)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
