.class public final LX/F10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/F0t;


# instance fields
.field public A00:LX/IAS;

.field public final synthetic A01:LX/F0y;


# direct methods
.method public constructor <init>(LX/F0y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F10;->A01:LX/F0y;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXl()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F10;->A01:LX/F0y;

    .line 1
    .line 2
    iget-object v3, v0, LX/F0y;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f12410a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/F10;->A01:LX/F0y;

    .line 12
    .line 13
    iget-object v1, v0, LX/F0y;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f12290c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v2, v1, v0}, LX/IAS;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)LX/IAS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/F10;->A00:LX/IAS;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CXm()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F10;->A00:LX/IAS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
