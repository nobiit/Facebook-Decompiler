.class public final LX/C6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/C6v;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/GregorianCalendar;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/C6v;IILjava/lang/String;Ljava/util/GregorianCalendar;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6u;->A02:LX/C6v;

    .line 1
    .line 2
    iput p2, p0, LX/C6u;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/C6u;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/C6u;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/C6u;->A04:Ljava/util/GregorianCalendar;

    .line 9
    .line 10
    iput-boolean p6, p0, LX/C6u;->A05:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v2, 0x24bf

    .line 1
    .line 2
    iget-object v0, p0, LX/C6u;->A02:LX/C6v;

    .line 3
    .line 4
    iget-object v1, v0, LX/C6v;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/1ih;

    .line 12
    .line 13
    iget v9, p0, LX/C6u;->A01:I

    .line 14
    .line 15
    iget v8, p0, LX/C6u;->A00:I

    .line 16
    .line 17
    iget-object v7, p0, LX/C6u;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/C6u;->A04:Ljava/util/GregorianCalendar;

    .line 20
    .line 21
    iget-boolean v1, p0, LX/C6u;->A05:Z

    .line 22
    .line 23
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 24
    .line 25
    const/16 v0, 0xe9

    .line 26
    .line 27
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->add(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v2

    .line 43
    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v0, 0x65

    .line 48
    .line 49
    invoke-virtual {v5, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "start_month"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "start_day_of_month"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method
