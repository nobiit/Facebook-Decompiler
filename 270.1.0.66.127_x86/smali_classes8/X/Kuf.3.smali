.class public final LX/Kuf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kuo;


# static fields
.field public static final A00:LX/Kuo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Kuf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kuf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kuf;->A00:LX/Kuo;

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
.method public final AlX(Ljava/lang/Object;LX/6p7;)I
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v0, p1, Lcom/facebook/bugreporter/BugReportExtraData;->A00:Lcom/facebook/bugreporter/BugReportExtraDataInternal;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/facebook/bugreporter/BugReportExtraDataInternal;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p2, v0}, LX/6p7;->A0K(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0, v7}, LX/6p7;->A0N(II)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2, v0, v6}, LX/6p7;->A0N(II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p2, v0, v5}, LX/6p7;->A0N(II)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {p2, v0, v4}, LX/6p7;->A0N(II)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {p2, v0, v3}, LX/6p7;->A0N(II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {p2, v0, v2}, LX/6p7;->A0N(II)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-virtual {p2, v0, v1}, LX/6p7;->A0N(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, LX/6p7;->A08()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final BkV(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lcom/facebook/bugreporter/BugReportExtraData;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v0, 0x4

    .line 26
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {p1, p2, v0}, LX/2En;->A09(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-direct/range {v2 .. v9}, Lcom/facebook/bugreporter/BugReportExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_0
.end method
