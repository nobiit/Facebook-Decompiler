.class public final LX/B87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.contacts.picker.ContactPickerDelayingListFilter$2"


# instance fields
.field public final synthetic A00:LX/B84;

.field public final synthetic A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/B84;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B87;->A00:LX/B84;

    .line 1
    .line 2
    iput-object p2, p0, LX/B87;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B87;->A00:LX/B84;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/B84;->A00:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iget-object v1, v1, LX/B84;->A01:LX/B83;

    .line 6
    .line 7
    iget-object v0, p0, LX/B87;->A01:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/B8E;->Aki(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
