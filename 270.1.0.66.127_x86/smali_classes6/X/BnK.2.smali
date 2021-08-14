.class public final LX/BnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.push.fcm.FcmRegistrar$4"


# instance fields
.field public final synthetic A00:LX/5C5;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5C5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnK;->A00:LX/5C5;

    .line 1
    .line 2
    iput-object p2, p0, LX/BnK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BnK;->A00:LX/5C5;

    .line 1
    .line 2
    iget-object v0, p0, LX/BnK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5C5;->A03(LX/5C5;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
