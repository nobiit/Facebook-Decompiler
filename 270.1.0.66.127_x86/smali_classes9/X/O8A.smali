.class public final LX/O8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O86;


# direct methods
.method public constructor <init>(LX/O86;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O8A;->A00:LX/O86;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O8A;->A00:LX/O86;

    .line 1
    .line 2
    iget-object v0, v0, LX/O86;->A0F:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-gt v0, v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/O8A;->A00:LX/O86;

    .line 13
    .line 14
    iget-object v0, v1, LX/O86;->A07:LX/O8R;

    .line 15
    .line 16
    instance-of v0, v0, LX/Hst;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/O86;->A03:LX/OWB;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/O8A;->A00:LX/O86;

    .line 26
    .line 27
    iget-object v0, v0, LX/O86;->A07:LX/O8R;

    .line 28
    .line 29
    check-cast v0, LX/Hst;

    .line 30
    .line 31
    invoke-static {v0}, LX/5OV;->A02(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/O8A;->A00:LX/O86;

    .line 35
    .line 36
    iget-object v3, v0, LX/O86;->A0Q:LX/O8E;

    .line 37
    .line 38
    iget-object v0, v0, LX/O86;->A06:LX/O8G;

    .line 39
    .line 40
    iget-object v2, v0, LX/O8G;->A02:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, LX/1rc;

    .line 43
    .line 44
    const-string v0, "negativefeedback_cancel_message_composer"

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v1, v2}, LX/O8E;->A00(LX/O8E;LX/1rc;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/O8A;->A00:LX/O86;

    .line 53
    .line 54
    iput-boolean v4, v0, LX/O86;->A0I:Z

    .line 55
    .line 56
    iget-object v1, v0, LX/O86;->A0T:LX/1gV;

    .line 57
    .line 58
    sget-object v0, LX/O8M;->A02:LX/O8M;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/O8A;->A00:LX/O86;

    .line 64
    .line 65
    iget-object v1, v2, LX/O86;->A0F:Ljava/util/Stack;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x2

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/O8G;

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/O86;->A03(LX/O86;LX/O8G;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v3, v1, LX/O86;->A0Q:LX/O8E;

    .line 84
    .line 85
    iget-object v0, v1, LX/O86;->A06:LX/O8G;

    .line 86
    .line 87
    iget-object v2, v0, LX/O8G;->A02:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, LX/1rc;

    .line 90
    .line 91
    const/16 v0, 0xb02

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v2}, LX/O8E;->A00(LX/O8E;LX/1rc;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
.end method
