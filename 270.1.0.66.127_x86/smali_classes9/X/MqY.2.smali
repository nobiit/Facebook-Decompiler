.class public LX/MqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqU;


# instance fields
.field public A00:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MqY;->A00:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/MqU;
    .locals 2

    .line 0
    new-instance v1, LX/MqY;

    .line 1
    .line 2
    const-string v0, "^(https|http)://m.(.*\\.)?facebook.com/"

    .line 3
    .line 4
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/MqY;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public Bsz(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MqY;->A00:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
