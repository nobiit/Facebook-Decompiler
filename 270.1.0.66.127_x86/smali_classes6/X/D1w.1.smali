.class public final LX/D1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.picker.ContactPickerSingleTapActionButton$2"


# instance fields
.field public final synthetic A00:LX/D1x;


# direct methods
.method public constructor <init>(LX/D1x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1w;->A00:LX/D1x;

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
    iget-object v2, p0, LX/D1w;->A00:LX/D1x;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/D1x;->A04(LX/D1x;Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/D1w;->A00:LX/D1x;

    .line 9
    .line 10
    iget-object v0, v1, LX/D1x;->A05:LX/D1q;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/D1x;->A03:LX/D1t;

    .line 15
    .line 16
    iget-object v0, v0, LX/D1q;->A00:LX/D19;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/D19;->A03(LX/D19;LX/D1t;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
