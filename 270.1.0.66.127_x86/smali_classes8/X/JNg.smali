.class public final LX/JNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/JN7;


# direct methods
.method public constructor <init>(LX/JN7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JNg;->A00:LX/JN7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CNc(Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 1
    .line 2
    const v0, 0x7f0805e3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/JO0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/JO0;-><init>(LX/JNg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
