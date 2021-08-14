.class public final LX/Pk8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Pk8;->A00:LX/0mI;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "DiskCacheV2"

    .line 1
    .line 2
    new-instance v2, LX/1rc;

    .line 3
    .line 4
    const/16 v0, 0x8bd

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "reason"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2, p3}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v0, "size"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p4, p5}, LX/1rc;->A0E(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "version"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "cacheType"

    .line 34
    .line 35
    invoke-virtual {v2, v0, p6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/Pk8;->A00:LX/0mI;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2Ge;

    .line 45
    .line 46
    sget-object v0, LX/Pk9;->A00:LX/Pk9;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/Pk9;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Pk9;-><init>(LX/2Ge;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/Pk9;->A00:LX/Pk9;

    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/Pk9;->A00:LX/Pk9;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
