.class public final LX/M7l;
.super LX/1jt;
.source ""

# interfaces
.implements LX/8xb;


# instance fields
.field public final A00:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LX/M7n;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2859

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    iput-object v0, p0, LX/M7l;->A00:Landroid/widget/Spinner;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    const v0, 0x1090009

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, v0, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/M7l;->A00:Landroid/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/M7l;->A00:Landroid/widget/Spinner;

    .line 32
    .line 33
    new-instance v0, LX/M7m;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3}, LX/M7m;-><init>(LX/M7l;LX/M7n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method
