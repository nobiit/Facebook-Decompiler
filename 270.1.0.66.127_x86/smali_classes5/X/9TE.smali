.class public LX/9TE;
.super LX/7IM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(Landroid/view/Menu;III)V
    .locals 1

    .line 1090897
    invoke-direct {p0, p1, p2, p3, p4}, LX/7IM;-><init>(Landroid/view/Menu;III)V

    const/4 v0, 0x0

    .line 1090898
    iput v0, p0, LX/9TE;->A01:I

    .line 1090899
    iput v0, p0, LX/9TE;->A00:I

    .line 1090900
    iput v0, p0, LX/9TE;->A02:I

    return-void
.end method

.method public constructor <init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V
    .locals 1

    .line 1090901
    invoke-direct {p0, p1, p2, p3, p4}, LX/7IM;-><init>(Landroid/view/Menu;IILjava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1090902
    iput v0, p0, LX/9TE;->A01:I

    .line 1090903
    iput v0, p0, LX/9TE;->A00:I

    .line 1090904
    iput v0, p0, LX/9TE;->A02:I

    return-void
.end method


# virtual methods
.method public final A0A(II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/9TE;->A01:I

    .line 2
    .line 3
    iput p1, p0, LX/9TE;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/9TE;->A02:I

    .line 6
    .line 7
    return-void
.end method
