.class public final LX/4BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.grootplayer.GrootPlayerLogger$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4BD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4BD;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4BN;->A01:LX/4BD;

    .line 1
    .line 2
    iput-object p2, p0, LX/4BN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/4BN;->A03:Z

    .line 5
    .line 6
    iput p4, p0, LX/4BN;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4BN;->A01:LX/4BD;

    .line 1
    .line 2
    iget-object v2, v0, LX/4BD;->A01:LX/4An;

    .line 3
    .line 4
    iget-object v0, p0, LX/4BN;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v2, v0}, LX/4An;->DAO(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/4BN;->A03:Z

    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/4An;->DBg(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/4BN;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/4An;->BxI(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
