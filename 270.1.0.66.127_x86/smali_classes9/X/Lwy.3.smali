.class public final LX/Lwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxC;


# instance fields
.field public final synthetic A00:LX/Lwq;


# direct methods
.method public constructor <init>(LX/Lwq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lwy;->A00:LX/Lwq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7H(Ljava/util/Calendar;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Lwy;->A00:LX/Lwq;

    .line 1
    .line 2
    iput-object p1, v0, LX/Lwq;->A06:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-static {v0}, LX/Lwq;->A01(LX/Lwq;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, LX/Lwy;->A00:LX/Lwq;

    .line 10
    .line 11
    sget-object v6, LX/01l;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v4, v7, LX/Lwq;->A04:Ljava/text/NumberFormat;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v7, v6, v5, v0}, LX/Lwq;->A02(LX/Lwq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
