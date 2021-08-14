.class public final LX/OFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGJ;


# static fields
.field public static final A00:LX/OFV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OFV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OFV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OFV;->A00:LX/OFV;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AWl(Ljava/lang/Object;LX/OE7;LX/OGI;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/widget/EditText;

    .line 1
    .line 2
    check-cast p3, LX/OFr;

    .line 3
    .line 4
    iget-object v1, p3, LX/OFr;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p3, LX/OFr;->A00:Landroid/text/TextWatcher;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/NEg;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, LX/NEg;-><init>(Ljava/lang/String;Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p3, LX/OFr;->A00:Landroid/text/TextWatcher;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p3, LX/OFr;->A00:Landroid/text/TextWatcher;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, LX/OFr;->A00:Landroid/text/TextWatcher;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final DSa(Ljava/lang/Object;LX/OE7;LX/OGI;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/widget/EditText;

    .line 1
    .line 2
    check-cast p3, LX/OFr;

    .line 3
    .line 4
    iget-object v0, p3, LX/OFr;->A00:Landroid/text/TextWatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
