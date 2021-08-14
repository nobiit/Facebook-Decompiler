.class public LX/GQh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ClT;

.field public A01:LX/GQu;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1885113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1885114
    iput p1, p0, LX/GQh;->A03:I

    .line 1885115
    iput-object p2, p0, LX/GQh;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x3c

    const/4 v0, 0x0

    .line 1885116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1885117
    iput v1, p0, LX/GQh;->A03:I

    .line 1885118
    iput-object p1, p0, LX/GQh;->A02:Ljava/lang/String;

    .line 1885119
    iput-object v0, p0, LX/GQh;->A00:LX/ClT;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/GQh;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/GQh;->A03:I

    .line 6
    .line 7
    check-cast p1, LX/GQh;

    .line 8
    .line 9
    iget v0, p1, LX/GQh;->A03:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
    .line 15
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/GQh;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
