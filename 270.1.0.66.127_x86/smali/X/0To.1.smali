.class public final LX/0To;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/regex/Pattern;

.field public final A05:LX/06y;


# direct methods
.method public constructor <init>(LX/06y;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0To;->A05:LX/06y;

    .line 4
    .line 5
    const-string v2, "^(\\w+[\\w\\.]*)"

    .line 6
    .line 7
    const-string v1, "(\\p{XDigit}*)$"

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0To;->A04:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
