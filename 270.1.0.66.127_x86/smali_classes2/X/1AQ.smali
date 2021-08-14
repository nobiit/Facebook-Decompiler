.class public final LX/1AQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1AR;

.field public static final A01:LX/1AR;

.field public static final A02:LX/1AR;

.field public static final A03:LX/1AR;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    new-instance v1, LX/1AR;

    .line 1
    .line 2
    const-string v2, "MIME"

    .line 3
    .line 4
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/16 v5, 0x3d

    .line 8
    .line 9
    const/16 v6, 0x4c

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, LX/1AR;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/1AQ;->A00:LX/1AR;

    .line 15
    .line 16
    new-instance v4, LX/1AR;

    .line 17
    .line 18
    const-string v6, "MIME-NO-LINEFEEDS"

    .line 19
    .line 20
    iget-boolean v7, v1, LX/1AR;->A02:Z

    .line 21
    .line 22
    iget-char v8, v1, LX/1AR;->A00:C

    .line 23
    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move-object v5, v1

    .line 28
    invoke-direct/range {v4 .. v9}, LX/1AR;-><init>(LX/1AR;Ljava/lang/String;ZCI)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX/1AQ;->A01:LX/1AR;

    .line 32
    .line 33
    new-instance v4, LX/1AR;

    .line 34
    .line 35
    sget-object v5, LX/1AQ;->A00:LX/1AR;

    .line 36
    .line 37
    const-string v6, "PEM"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/16 v8, 0x3d

    .line 41
    .line 42
    const/16 v9, 0x40

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/1AR;-><init>(LX/1AR;Ljava/lang/String;ZCI)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LX/1AQ;->A03:LX/1AR;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuffer;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "+"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x2d

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 63
    .line 64
    .line 65
    const-string v0, "/"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x5f

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/1AR;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "MODIFIED-FOR-URL"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, LX/1AR;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/1AQ;->A02:LX/1AR;

    .line 93
    .line 94
    return-void
    .line 95
.end method
