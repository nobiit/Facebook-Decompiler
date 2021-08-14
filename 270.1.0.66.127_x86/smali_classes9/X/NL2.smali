.class public final LX/NL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53m;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NL2;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    iput-object p2, p0, LX/NL2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NL2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs AXn([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/NL2;->A00:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v2, 0x7f1202df

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/NL2;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/NL2;->A02:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
