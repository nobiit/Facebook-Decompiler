.class public abstract LX/4PW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4PW;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/4PW;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4PV;

    iget-object v0, v0, LX/4PV;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/4PV;

    iget-object v0, v0, LX/4PV;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4PW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/4PW;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "VideoTVDevice[name=%s, id=%s, type=%s]"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
