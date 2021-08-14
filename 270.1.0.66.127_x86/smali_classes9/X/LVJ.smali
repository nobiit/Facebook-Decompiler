.class public final LX/LVJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/LVJ;

.field public static final A05:LX/LVJ;


# instance fields
.field public final A00:LX/LVI;

.field public final A01:LX/LVI;

.field public final A02:LX/LVI;

.field public final A03:LX/LVI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/LVJ;

    .line 1
    .line 2
    sget-object v0, LX/LVI;->A06:LX/LVI;

    .line 3
    .line 4
    invoke-direct {v1, v0, v0, v0, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/LVJ;->A05:LX/LVJ;

    .line 8
    .line 9
    new-instance v2, LX/LVJ;

    .line 10
    .line 11
    sget-object v1, LX/LVI;->A03:LX/LVI;

    .line 12
    .line 13
    sget-object v0, LX/LVI;->A05:LX/LVI;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0, v1, v0}, LX/LVJ;-><init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LX/LVJ;->A04:LX/LVJ;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/LVI;LX/LVI;LX/LVI;LX/LVI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LVJ;->A01:LX/LVI;

    .line 4
    .line 5
    iput-object p2, p0, LX/LVJ;->A03:LX/LVI;

    .line 6
    .line 7
    iput-object p3, p0, LX/LVJ;->A02:LX/LVI;

    .line 8
    .line 9
    iput-object p4, p0, LX/LVJ;->A00:LX/LVI;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0x7b

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "left="

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/LVJ;->A01:LX/LVI;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "top="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LVJ;->A03:LX/LVI;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "right="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/LVJ;->A02:LX/LVI;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "bottom="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/LVJ;->A00:LX/LVI;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x7d

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
