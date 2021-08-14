.class public final LX/9mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.navigation.MessagingNavigationController$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/7ob;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7ob;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9mo;->A02:LX/7ob;

    .line 1
    .line 2
    iput-object p2, p0, LX/9mo;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/9mo;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/9mo;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/9mo;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const v2, 0xa4f4

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9mo;->A02:LX/7ob;

    .line 4
    .line 5
    iget-object v1, v0, LX/7ob;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/D0t;

    .line 13
    .line 14
    iget-object v3, p0, LX/9mo;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, LX/9mo;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LX/9mo;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/9mo;->A01:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v4, v3, v2, v1, v0}, LX/D0t;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
