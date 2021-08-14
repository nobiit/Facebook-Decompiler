.class public final LX/M5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M5G;


# direct methods
.method public constructor <init>(LX/M5G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5H;->A00:LX/M5G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x505cc895

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/M5H;->A00:LX/M5G;

    .line 8
    .line 9
    iget-object v0, v3, LX/M5G;->A00:LX/M5C;

    .line 10
    .line 11
    iget-object v1, v0, LX/M5C;->A0a:LX/1N1;

    .line 12
    .line 13
    iget-object v0, v3, LX/M5G;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/M5H;->A00:LX/M5G;

    .line 19
    .line 20
    iget-object v0, v0, LX/M5G;->A00:LX/M5C;

    .line 21
    .line 22
    iget-object v1, v0, LX/M5C;->A0a:LX/1N1;

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/M5H;->A00:LX/M5G;

    .line 31
    .line 32
    iget-object v0, v0, LX/M5G;->A00:LX/M5C;

    .line 33
    .line 34
    iget-object v1, v0, LX/M5C;->A0Z:LX/1N1;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/M5H;->A00:LX/M5G;

    .line 42
    .line 43
    iget-object v1, v0, LX/M5G;->A00:LX/M5C;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/M5C;->A0h:Z

    .line 47
    .line 48
    const v0, -0x71dd25bd

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
