.class public final LX/B86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.picker.ContactPickerDelayingListFilter$3"


# instance fields
.field public final synthetic A00:LX/B84;

.field public final synthetic A01:LX/B8F;

.field public final synthetic A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/B84;Ljava/lang/CharSequence;LX/B8F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B86;->A00:LX/B84;

    .line 1
    .line 2
    iput-object p2, p0, LX/B86;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p3, p0, LX/B86;->A01:LX/B8F;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/B86;->A00:LX/B84;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/B84;->A00:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iget-object v2, v1, LX/B84;->A01:LX/B83;

    .line 6
    .line 7
    iget-object v1, p0, LX/B86;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    new-instance v0, LX/B8A;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/B8A;-><init>(LX/B86;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/B8E;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
