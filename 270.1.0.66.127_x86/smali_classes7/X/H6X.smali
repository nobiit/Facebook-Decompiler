.class public final LX/H6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/4dl;

.field public final A01:LX/4dl;


# direct methods
.method public constructor <init>(LX/4dl;LX/4dl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H6X;->A01:LX/4dl;

    .line 4
    .line 5
    iput-object p2, p0, LX/H6X;->A00:LX/4dl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/4dl;

    .line 1
    .line 2
    check-cast p2, LX/4dl;

    .line 3
    .line 4
    iget-object v3, p1, LX/4dl;->A01:LX/4dm;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v1, p2, LX/4dl;->A01:LX/4dm;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-lt v2, v0, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-gt v2, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4dm;->A02:LX/4dm;

    .line 23
    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, LX/4dl;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/H6X;->A01:LX/4dl;

    .line 31
    .line 32
    iget-object v1, v0, LX/4dl;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v2, p2, LX/4dl;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/H6X;->A00:LX/4dl;

    .line 49
    .line 50
    iget-object v1, v0, LX/4dl;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, LX/4dl;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p2, LX/4dl;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return v0

    .line 75
    :cond_1
    return v4

    .line 76
    :cond_2
    return v5
    .line 77
    .line 78
    .line 79
.end method
