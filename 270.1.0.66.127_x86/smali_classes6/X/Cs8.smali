.class public final LX/Cs8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Calendar;

.field public final A01:LX/0tk;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/Calendar;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cs8;->A01:LX/0tk;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cs8;->A00:Ljava/util/Calendar;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static final A00(LX/Cs8;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cs8;->A00:Ljava/util/Calendar;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cs8;->A01:LX/0tk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    return v2
.end method

.method public static final A01(LX/Cs8;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cs8;->A01:LX/0tk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Cs8;->A00:Ljava/util/Calendar;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    return v2
    .line 42
.end method
