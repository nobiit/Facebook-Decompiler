.class public LX/O8W;
.super LX/5Yq;
.source ""


# instance fields
.field public A00:LX/Ayh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/5Yq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LX/Ayh;

    .line 12
    .line 13
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/AyT;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/AyT;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LX/Ayh;-><init>(Landroid/content/Context;LX/AyT;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LX/O8W;->A00:LX/Ayh;

    .line 26
    .line 27
    new-instance v1, LX/O8Z;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/O8Z;-><init>(LX/O8W;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/O8X;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/O8X;-><init>(LX/O8Z;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/O8Y;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/O8Y;-><init>(LX/O8Z;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/O8W;->A00:LX/Ayh;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-class v0, Landroid/text/Annotation;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v2, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [Landroid/text/Annotation;

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    aget-object v0, v3, v4

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object v1
.end method
