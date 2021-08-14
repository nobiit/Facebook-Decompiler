.class public final LX/PKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GcL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/GcL;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/PKC;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/GcL;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/PKC;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/GcL;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/PKC;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/GcL;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/PKC;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, LX/1AT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1AT;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v3}, LX/1AT;->A08(Ljava/io/Writer;)LX/1Bo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, LX/1Bo;->A0P()V

    .line 15
    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    iget-object v0, p0, LX/PKC;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "name"

    .line 25
    .line 26
    iget-object v0, p0, LX/PKC;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "text"

    .line 32
    .line 33
    iget-object v0, p0, LX/PKC;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "echo_text"

    .line 39
    .line 40
    iget-object v0, p0, LX/PKC;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1Bo;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x202

    .line 46
    .line 47
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/1Bo;->A0Z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ":"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "null"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX/1Bo;->A0M()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/1Bo;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
