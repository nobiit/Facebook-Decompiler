.class public final LX/Nuf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/Nuf;

.field public static A05:LX/Nur;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Nua;

.field public A02:LX/Nuq;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nuf;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Nuf;->A03:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()Landroid/content/Context;
    .locals 1

    .line 0
    sget-object v0, LX/Nuf;->A04:LX/Nuf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Nuf;->A00:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, LX/NfU;

    .line 8
    .line 9
    invoke-direct {v0}, LX/NfU;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
