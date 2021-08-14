.class public final LX/Oo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.securitycheckup.password.SecurityCheckupPasswordEntryFragment$5"


# instance fields
.field public final synthetic A00:LX/Onw;


# direct methods
.method public constructor <init>(LX/Onw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oo3;->A00:LX/Onw;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Oo3;->A00:LX/Onw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Onw;->A01:LX/OnL;

    .line 3
    .line 4
    iget-object v0, v0, LX/OnL;->A01:LX/5p7;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Oo3;->A00:LX/Onw;

    .line 12
    .line 13
    iget-object v0, v0, LX/Onw;->A02:LX/OnL;

    .line 14
    .line 15
    iget-object v0, v0, LX/OnL;->A01:LX/5p7;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Oo3;->A00:LX/Onw;

    .line 21
    .line 22
    iget-object v0, v0, LX/Onw;->A03:LX/OnL;

    .line 23
    .line 24
    iget-object v0, v0, LX/OnL;->A01:LX/5p7;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
