.class public final LX/B80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8F;


# instance fields
.field public final synthetic A00:LX/B81;

.field public final synthetic A01:LX/B7z;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/B7z;LX/B81;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B80;->A01:LX/B7z;

    .line 1
    .line 2
    iput-object p2, p0, LX/B80;->A00:LX/B81;

    .line 3
    .line 4
    iput-object p3, p0, LX/B80;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CK2(I)V
    .locals 0

    return-void
.end method

.method public final CiR(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/B80;->A00:LX/B81;

    .line 1
    .line 2
    iput-object p1, v2, LX/B81;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/B80;->A01:LX/B7z;

    .line 9
    .line 10
    iget-object v0, v0, LX/B7z;->A07:LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, LX/B81;->A00:J

    .line 17
    .line 18
    iget-object v0, p0, LX/B80;->A01:LX/B7z;

    .line 19
    .line 20
    invoke-static {v0}, LX/B7z;->A01(LX/B7z;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/B80;->A01:LX/B7z;

    .line 24
    .line 25
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v5, LX/B7z;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/B81;

    .line 44
    .line 45
    iget-boolean v0, v2, LX/B81;->A04:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, v2, LX/B81;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    :cond_2
    iget-object v0, v5, LX/B7z;->A03:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v4, v0, :cond_3

    .line 59
    .line 60
    iput-object v4, v5, LX/B7z;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, v5, LX/B7z;->A01:LX/B8F;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v4}, LX/B8F;->CiR(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
