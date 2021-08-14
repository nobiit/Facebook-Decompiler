.class public final LX/Oo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securitycheckup.password.SecurityCheckupPasswordEntryFragment$1$1"


# instance fields
.field public final synthetic A00:LX/Oo0;


# direct methods
.method public constructor <init>(LX/Oo0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oo1;->A00:LX/Oo0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Oo1;->A00:LX/Oo0;

    .line 1
    .line 2
    iget-object v0, v0, LX/Oo0;->A00:LX/Onw;

    .line 3
    .line 4
    iget-object v2, v0, LX/Onw;->A01:LX/OnL;

    .line 5
    .line 6
    iget-object v0, v0, LX/Onw;->A03:LX/OnL;

    .line 7
    .line 8
    iget-object v0, v0, LX/OnL;->A02:LX/1N1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/OnL;->A02:LX/1N1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Oo1;->A00:LX/Oo0;

    .line 20
    .line 21
    iget-object v0, v0, LX/Oo0;->A00:LX/Onw;

    .line 22
    .line 23
    iget-object v2, v0, LX/Onw;->A02:LX/OnL;

    .line 24
    .line 25
    iget-object v0, v0, LX/Onw;->A03:LX/OnL;

    .line 26
    .line 27
    iget-object v0, v0, LX/OnL;->A02:LX/1N1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v2, LX/OnL;->A02:LX/1N1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
