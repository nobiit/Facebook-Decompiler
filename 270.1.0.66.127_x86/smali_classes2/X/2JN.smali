.class public final LX/2JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2JB;


# instance fields
.field public final A00:Ljava/util/regex/Pattern;

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const v1, 0xca003c

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput v1, p0, LX/2JN;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/2JN;->A02:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2JN;->A00:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final BbM()I
    .locals 1

    .line 0
    iget v0, p0, LX/2JN;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bz1(LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Integer;LX/0wp;)Z
    .locals 4

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, LX/0tJ;->A0M:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    :cond_0
    iget v1, p1, LX/0tJ;->A03:I

    .line 14
    .line 15
    iget v0, p0, LX/2JN;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v1, p1, LX/0tJ;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/2JN;->A02:I

    .line 22
    .line 23
    if-gt v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/2JN;->A00:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D3C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
