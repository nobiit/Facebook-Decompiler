.class public final LX/OFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGp;


# static fields
.field public static final A00:LX/OFM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OFM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OFM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OFM;->A00:LX/OFM;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BOr(Ljava/lang/Object;Ljava/lang/String;)LX/O4t;
    .locals 2

    .line 0
    check-cast p1, LX/OEy;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x36452d

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "text"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/OEY;->A00:LX/O4t;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    iget-object v0, p1, LX/OEy;->A00:LX/OGG;

    .line 27
    .line 28
    iget-object v0, v0, LX/OGG;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/OEW;->A00(Ljava/lang/Object;)LX/O4t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
