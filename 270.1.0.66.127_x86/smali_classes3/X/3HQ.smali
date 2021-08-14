.class public final LX/3HQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0lu;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A02:LX/0lu;

    .line 1
    .line 2
    const-string v0, "scig/ic_diglossia/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/3HQ;->A01:LX/0lu;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

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
    iput-object v1, p0, LX/3HQ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(II)LX/0lu;
    .locals 3

    .line 0
    sget-object v2, LX/3HQ;->A01:LX/0lu;

    .line 1
    .line 2
    const-string v1, "text_"

    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    invoke-static {v1, p0, v0, p1}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0lu;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method
