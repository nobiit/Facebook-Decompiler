.class public final LX/PBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.WebrtcUiInterfaceDelegator$19"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PBr;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/PBr;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBs;->A01:LX/PBr;

    .line 1
    .line 2
    iput-wide p2, p0, LX/PBs;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/PBs;->A02:Z

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/PBs;->A01:LX/PBr;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBr;->A00:LX/PBu;

    .line 3
    .line 4
    iget-wide v3, p0, LX/PBs;->A00:J

    .line 5
    .line 6
    iget-object v0, v0, LX/PBu;->A00:LX/PBp;

    .line 7
    .line 8
    iget-object v2, v0, LX/PBp;->A01:LX/0ok;

    .line 9
    .line 10
    new-instance v1, LX/PBh;

    .line 11
    .line 12
    invoke-direct {v1, v0, v3, v4}, LX/PBh;-><init>(LX/PBp;J)V

    .line 13
    .line 14
    .line 15
    const v0, -0x410ca63c

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
