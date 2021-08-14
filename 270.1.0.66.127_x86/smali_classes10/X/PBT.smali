.class public final LX/PBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.webrtc.WebrtcUiInterfaceDelegator$10"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/PBr;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/PBr;JLjava/lang/String;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PBT;->A01:LX/PBr;

    .line 1
    .line 2
    iput-wide p2, p0, LX/PBT;->A00:J

    .line 3
    .line 4
    iput-object p4, p0, LX/PBT;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/PBT;->A03:[B

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/PBT;->A01:LX/PBr;

    .line 1
    .line 2
    iget-object v0, v0, LX/PBr;->A00:LX/PBu;

    .line 3
    .line 4
    iget-wide v4, p0, LX/PBT;->A00:J

    .line 5
    .line 6
    iget-object v6, p0, LX/PBT;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/PBT;->A03:[B

    .line 9
    .line 10
    iget-object v3, v0, LX/PBu;->A00:LX/PBp;

    .line 11
    .line 12
    iget-object v1, v3, LX/PBp;->A01:LX/0ok;

    .line 13
    .line 14
    new-instance v2, LX/PAz;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/PAz;-><init>(LX/PBp;JLjava/lang/String;[B)V

    .line 17
    .line 18
    .line 19
    const v0, 0x5e3eb1e4

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
