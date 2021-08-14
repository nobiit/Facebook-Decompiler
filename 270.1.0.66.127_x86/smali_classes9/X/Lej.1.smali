.class public final LX/Lej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.instantshopping.InstantShoppingDocumentDelegateImpl$5"


# instance fields
.field public final synthetic A00:LX/Lln;


# direct methods
.method public constructor <init>(LX/Lln;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lej;->A00:LX/Lln;

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
    iget-object v0, p0, LX/Lej;->A00:LX/Lln;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ldh;->A0A:LX/1jM;

    .line 3
    .line 4
    check-cast v1, LX/Ler;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ldh;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/Lh7;->A01(LX/Ler;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
