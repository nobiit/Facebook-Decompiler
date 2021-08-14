.class public final LX/1oq;
.super LX/1op;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1op;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(I)LX/1op;
    .locals 0

    .line 0
    if-gez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, LX/1op;->A02:LX/1op;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-lez p0, :cond_1

    .line 6
    .line 7
    sget-object p0, LX/1op;->A01:LX/1op;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    sget-object p0, LX/1op;->A00:LX/1op;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method
