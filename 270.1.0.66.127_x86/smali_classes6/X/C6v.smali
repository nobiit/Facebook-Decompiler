.class public final LX/C6v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1gV;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/C6v;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/C6v;->A01:LX/1gV;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C6v;->A02:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;Ljava/util/GregorianCalendar;LX/B67;Z)V
    .locals 10

    .line 0
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/C6v;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f16003a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    new-instance v3, LX/C6u;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    move-object v7, p3

    .line 20
    move v6, p1

    .line 21
    move/from16 v9, p6

    .line 22
    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v3 .. v9}, LX/C6u;-><init>(LX/C6v;IILjava/lang/String;Ljava/util/GregorianCalendar;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/B66;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2, p5}, LX/B66;-><init>(LX/C6v;Ljava/lang/String;LX/B67;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/C6v;->A01:LX/1gV;

    .line 33
    .line 34
    const-string v0, "fetch_birthdays_task"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3, v2}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
