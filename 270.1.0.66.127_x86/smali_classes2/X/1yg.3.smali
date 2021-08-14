.class public final LX/1yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1yg;

.field public static final A05:LX/1yg;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/1yh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/1yg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1yg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1yg;->A05:LX/1yg;

    .line 6
    .line 7
    new-instance v3, LX/1yg;

    .line 8
    .line 9
    new-instance v2, LX/1yj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v0, 0x41300000    # 11.0f

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, LX/1yj;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1, v1, v1, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/1yg;->A04:LX/1yg;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 141999
    sget-object v1, LX/1yh;->A00:LX/1yh;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, LX/1yg;-><init>(FFFLX/1yh;)V

    return-void
.end method

.method public constructor <init>(FFFLX/1yh;)V
    .locals 0

    .line 142000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142001
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142002
    iput p1, p0, LX/1yg;->A02:F

    .line 142003
    iput p2, p0, LX/1yg;->A00:F

    .line 142004
    iput p3, p0, LX/1yg;->A01:F

    .line 142005
    iput-object p4, p0, LX/1yg;->A03:LX/1yh;

    return-void
.end method


# virtual methods
.method public final A00(LX/1yg;)LX/1yg;
    .locals 7

    .line 0
    new-instance v6, LX/1yg;

    .line 1
    .line 2
    iget v5, p0, LX/1yg;->A02:F

    .line 3
    .line 4
    iget v0, p1, LX/1yg;->A02:F

    .line 5
    .line 6
    add-float/2addr v5, v0

    .line 7
    iget v4, p0, LX/1yg;->A00:F

    .line 8
    .line 9
    iget v0, p1, LX/1yg;->A00:F

    .line 10
    .line 11
    add-float/2addr v4, v0

    .line 12
    iget v3, p0, LX/1yg;->A01:F

    .line 13
    .line 14
    iget v0, p1, LX/1yg;->A01:F

    .line 15
    .line 16
    add-float/2addr v3, v0

    .line 17
    new-instance v2, LX/2bN;

    .line 18
    .line 19
    iget-object v1, p0, LX/1yg;->A03:LX/1yh;

    .line 20
    .line 21
    iget-object v0, p1, LX/1yg;->A03:LX/1yh;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, LX/2bN;-><init>(LX/1yh;LX/1yh;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v5, v4, v3, v2}, LX/1yg;-><init>(FFFLX/1yh;)V

    .line 27
    .line 28
    .line 29
    return-object v6
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "Top:"

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/1yg;->A02:F

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " Bottom:"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/1yg;->A00:F

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " Horizontal:"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/1yg;->A03:LX/1yh;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/1yh;->B8E(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " right:"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/1yg;->A01:F

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
