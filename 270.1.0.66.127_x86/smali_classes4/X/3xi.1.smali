.class public final LX/3xi;
.super LX/PAb;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.msys.mci.network.system.HttpUrlConnectionNetworkSessionListenerManager$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3xj;

.field public final synthetic A03:LX/PlC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/PlC;LX/3xj;Ljava/lang/String;II[B)V
    .locals 1

    .line 0
    const-string v0, "onNewDataRequest"

    .line 1
    .line 2
    iput-object p1, p0, LX/3xi;->A03:LX/PlC;

    .line 3
    .line 4
    iput-object p2, p0, LX/3xi;->A02:LX/3xj;

    .line 5
    .line 6
    iput-object p3, p0, LX/3xi;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, LX/3xi;->A00:I

    .line 9
    .line 10
    iput p5, p0, LX/3xi;->A01:I

    .line 11
    .line 12
    iput-object p6, p0, LX/3xi;->A05:[B

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/PAb;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/3xi;->A02:LX/3xj;

    .line 1
    .line 2
    iget-object v2, p0, LX/3xi;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/3xi;->A00:I

    .line 5
    .line 6
    int-to-long v3, v0

    .line 7
    iget v0, p0, LX/3xi;->A01:I

    .line 8
    .line 9
    int-to-long v5, v0

    .line 10
    iget-object v0, p0, LX/3xi;->A05:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    int-to-long v7, v0

    .line 14
    invoke-interface/range {v1 .. v8}, LX/3xj;->updateRequestUploadProgressCallback(Ljava/lang/String;JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
