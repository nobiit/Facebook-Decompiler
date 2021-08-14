.class public final LX/OFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OGJ;


# static fields
.field public static final A00:LX/OFX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OFX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OFX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OFX;->A00:LX/OFX;

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
.method public final bridge synthetic AWl(Ljava/lang/Object;LX/OE7;LX/OGI;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/OFe;

    .line 3
    .line 4
    iget-boolean v0, p3, LX/OFe;->A02:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    iget-object v0, p3, LX/OFe;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p3, LX/OFe;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    :cond_2
    or-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    new-instance v0, LX/OFY;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, LX/OFY;-><init>(LX/OFX;LX/OFe;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final DSa(Ljava/lang/Object;LX/OE7;LX/OGI;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/1E2;->setAccessibilityDelegate(Landroid/view/View;LX/1Eq;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
