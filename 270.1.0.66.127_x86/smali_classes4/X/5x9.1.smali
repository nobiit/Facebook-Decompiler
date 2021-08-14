.class public LX/5x9;
.super LX/1Fx;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5nu;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;

.field public final A06:LX/1N1;

.field public final A07:LX/1N1;

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/1N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 762435
    invoke-direct {p0, p1, v0}, LX/5x9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 762436
    invoke-direct {p0, p1, p2, v0}, LX/5x9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 762437
    invoke-direct {p0, p1, p2, p3}, LX/1Fx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 762438
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 762439
    invoke-static {v1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v0

    .line 762440
    invoke-static {v0}, LX/5nu;->A00(LX/0kw;)LX/5nu;

    move-result-object v0

    .line 762441
    iput-object v0, p0, LX/5x9;->A02:LX/5nu;

    .line 762442
    const/4 v0, 0x0

    .line 762443
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 762444
    const v0, 0x7f1a08d4

    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 762445
    const v0, 0x7f0a2321

    .line 762446
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 762447
    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/5x9;->A05:Landroid/widget/SeekBar;

    .line 762448
    const v0, 0x7f0a033f

    .line 762449
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 762450
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/5x9;->A07:LX/1N1;

    .line 762451
    const v0, 0x7f0a01aa

    .line 762452
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 762453
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/5x9;->A06:LX/1N1;

    .line 762454
    const v0, 0x7f0a2060

    .line 762455
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 762456
    check-cast v0, LX/1N1;

    iput-object v0, p0, LX/5x9;->A0A:LX/1N1;

    .line 762457
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    iput v0, p0, LX/5x9;->A09:I

    .line 762458
    const v0, 0x7f06001d

    .line 762459
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 762460
    iput v0, p0, LX/5x9;->A08:I

    .line 762461
    iget-object v1, p0, LX/5x9;->A05:Landroid/widget/SeekBar;

    new-instance v0, LX/5xA;

    invoke-direct {v0, p0}, LX/5xA;-><init>(LX/5x9;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 762462
    iget-object v1, p0, LX/5x9;->A0A:LX/1N1;

    new-instance v0, LX/5xB;

    invoke-direct {v0, p0}, LX/5xB;-><init>(LX/5x9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A0x(ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5x9;->A0A:LX/1N1;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5x9;->A0A:LX/1N1;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget v0, p0, LX/5x9;->A09:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, LX/5x9;->A08:I

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method
