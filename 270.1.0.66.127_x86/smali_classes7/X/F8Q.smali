.class public final LX/F8Q;
.super LX/18K;
.source ""


# instance fields
.field public final A00:LX/F8O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/F8O;)V
    .locals 1

    .line 0
    const v0, 0x103000a

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/18K;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/F8Q;->A00:LX/F8O;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/18K;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a1021

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/F8R;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/F8R;-><init>(LX/F8Q;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a1d91

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/F8P;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/F8P;-><init>(LX/F8Q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a1847

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/F8S;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/F8S;-><init>(LX/F8Q;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
