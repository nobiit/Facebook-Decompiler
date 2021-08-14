.class public final LX/OF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final A00:LX/OE7;

.field public final A01:LX/OEy;


# direct methods
.method public constructor <init>(LX/OEy;LX/OE7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OF5;->A01:LX/OEy;

    .line 4
    .line 5
    iput-object p2, p0, LX/OF5;->A00:LX/OE7;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OF5;->A01:LX/OEy;

    .line 1
    .line 2
    iget-object v1, v0, LX/OEy;->A00:LX/OGG;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/OGG;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/OF5;->A01:LX/OEy;

    .line 11
    .line 12
    iget-object v0, v1, LX/OEy;->A04:LX/O4w;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/OEF;

    .line 17
    .line 18
    invoke-direct {v0}, LX/OEF;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/OEF;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/OEE;

    .line 25
    .line 26
    iget-object v0, v0, LX/OEF;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/OEE;-><init>(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/OF5;->A00:LX/OE7;

    .line 32
    .line 33
    iget-object v1, v0, LX/OE7;->A04:LX/OEB;

    .line 34
    .line 35
    iget-object v0, p0, LX/OF5;->A01:LX/OEy;

    .line 36
    .line 37
    iget-object v0, v0, LX/OEy;->A04:LX/O4w;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/OEB;->A01(LX/O4w;LX/OEE;)LX/O4t;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
