.class public final LX/MRg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MRh;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MRg;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/MRh;

    .line 10
    .line 11
    invoke-direct {v0}, LX/MRh;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MRg;->A01:LX/MRh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B23(LX/MOj;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MRg;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f120d5f

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BGS()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MRg;->A01:LX/MRh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MRh;->BGS()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BpB(LX/MOj;)Z
    .locals 2

    .line 0
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-interface {p1}, LX/MOj;->B9j()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
