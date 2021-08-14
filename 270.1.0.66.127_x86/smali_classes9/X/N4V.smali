.class public final LX/N4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0G9;


# instance fields
.field public final synthetic A00:LX/N4S;


# direct methods
.method public constructor <init>(LX/N4S;)V
    .locals 0

    iput-object p1, p0, LX/N4V;->A00:LX/N4S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C8k(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/N4V;->A00:LX/N4S;

    .line 3
    .line 4
    iget-object v2, v0, LX/N4S;->A01:LX/0dT;

    .line 5
    .line 6
    sget-object v1, LX/N4S;->A07:LX/N4X;

    .line 7
    .line 8
    const-string v0, "cvv"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "input"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/N4X;->nativePattern:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/N4b;->A02:LX/N4b;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, v0}, LX/0Fw;->A0A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, LX/N4b;->A01:LX/N4b;

    .line 37
    .line 38
    goto :goto_0
.end method
