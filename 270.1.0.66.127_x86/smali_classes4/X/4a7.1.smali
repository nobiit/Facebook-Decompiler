.class public final LX/4a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.surfaces.DataSynchronizer$1"


# instance fields
.field public final synthetic A00:LX/4wV;

.field public final synthetic A01:LX/4Zy;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Zy;LX/4wV;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4a7;->A01:LX/4Zy;

    .line 1
    .line 2
    iput-object p2, p0, LX/4a7;->A00:LX/4wV;

    .line 3
    .line 4
    iput-object p3, p0, LX/4a7;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4a7;->A01:LX/4Zy;

    .line 1
    .line 2
    iget-object v1, p0, LX/4a7;->A00:LX/4wV;

    .line 3
    .line 4
    iget-object v0, p0, LX/4a7;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4Zy;->A01(LX/4Zy;LX/4wV;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
