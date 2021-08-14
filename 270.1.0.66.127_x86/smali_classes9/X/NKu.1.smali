.class public final LX/NKu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53m;


# instance fields
.field public final synthetic A00:LX/NKa;


# direct methods
.method public constructor <init>(LX/NKa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NKu;->A00:LX/NKa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final varargs AXn([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/NKu;->A00:LX/NKa;

    .line 1
    .line 2
    iget-object v1, v0, LX/NKY;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    const v0, 0x7f12037c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
