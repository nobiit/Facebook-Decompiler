.class public final LX/7So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53m;


# instance fields
.field public final synthetic A00:LX/1GY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1GY;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7So;->A00:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/7So;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final varargs AXn([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/7So;->A00:LX/1GY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/7So;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x3f47a7a

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const v0, 0x40efe5f

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "GROUP"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    const v0, 0x7f121c7a

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const v0, 0x7f121c78

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v0, "EVENT"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {v3}, LX/CJK;->A07(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
