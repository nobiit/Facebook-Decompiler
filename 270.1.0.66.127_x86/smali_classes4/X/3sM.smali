.class public final LX/3sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.controller.connectioncontroller.store.databasestore.DatabaseConnectionStore$2"


# instance fields
.field public final synthetic A00:LX/55y;

.field public final synthetic A01:LX/3wP;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/55y;LX/3wP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3sM;->A00:LX/55y;

    .line 1
    .line 2
    iput-object p2, p0, LX/3sM;->A01:LX/3wP;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3sM;->A02:Z

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sM;->A00:LX/55y;

    .line 1
    .line 2
    iget-object v1, v0, LX/55y;->A07:LX/55z;

    .line 3
    .line 4
    iget-object v0, p0, LX/3sM;->A01:LX/3wP;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/55z;->Cj2(LX/39D;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/3sM;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/3sM;->A00:LX/55y;

    .line 14
    .line 15
    iget-object v0, p0, LX/3sM;->A01:LX/3wP;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/55y;->A02(LX/55y;LX/3wP;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
