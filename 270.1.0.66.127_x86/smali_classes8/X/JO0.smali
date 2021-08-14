.class public final LX/JO0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JNg;


# direct methods
.method public constructor <init>(LX/JNg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JO0;->A00:LX/JNg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x58d83dce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/JO0;->A00:LX/JNg;

    .line 8
    .line 9
    iget-object v0, v0, LX/JNg;->A00:LX/JN7;

    .line 10
    .line 11
    iget-object v1, v0, LX/JN7;->A01:LX/Ju9;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {v1, v0}, LX/Ju9;->DRS(Z)Z

    .line 15
    .line 16
    .line 17
    const v0, 0x31123167

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
