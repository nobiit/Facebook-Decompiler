.class public final LX/M5G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/M5C;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M5C;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5G;->A00:LX/M5C;

    .line 1
    .line 2
    iput-object p2, p0, LX/M5G;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/M5G;->A00:LX/M5C;

    .line 1
    .line 2
    iget-object v0, v0, LX/M5C;->A0a:LX/1N1;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, LX/M5G;->A00:LX/M5C;

    .line 13
    .line 14
    iget-boolean v0, v3, LX/M5C;->A0h:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-lt v4, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/M5C;->A0a:LX/1N1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/M5G;->A00:LX/M5C;

    .line 29
    .line 30
    iget-object v1, v0, LX/M5C;->A0a:LX/1N1;

    .line 31
    .line 32
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/M5G;->A00:LX/M5C;

    .line 38
    .line 39
    iget-object v1, v0, LX/M5C;->A0Z:LX/1N1;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/M5G;->A00:LX/M5C;

    .line 46
    .line 47
    iget-object v1, v0, LX/M5C;->A0Z:LX/1N1;

    .line 48
    .line 49
    new-instance v0, LX/M5H;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/M5H;-><init>(LX/M5G;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return v2
    .line 58
    .line 59
    .line 60
    .line 61
.end method
