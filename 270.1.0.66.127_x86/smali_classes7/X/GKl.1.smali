.class public final LX/GKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.wem.privatesharing.util.WemPrivateSharingHomeLauncher$3"


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/D8i;

.field public final synthetic A02:LX/GKe;


# direct methods
.method public constructor <init>(LX/GKe;LX/D8i;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKl;->A02:LX/GKe;

    .line 1
    .line 2
    iput-object p2, p0, LX/GKl;->A01:LX/D8i;

    .line 3
    .line 4
    iput-object p3, p0, LX/GKl;->A00:LX/21q;

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
    new-instance v2, LX/Go5;

    .line 1
    .line 2
    iget-object v1, p0, LX/GKl;->A01:LX/D8i;

    .line 3
    .line 4
    iget-object v0, p0, LX/GKl;->A00:LX/21q;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/Go5;-><init>(LX/D8l;LX/21q;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/Go5;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
