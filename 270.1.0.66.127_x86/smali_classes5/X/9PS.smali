.class public final LX/9PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/9Pg;


# direct methods
.method public constructor <init>(LX/9Pg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9PS;->A00:LX/9Pg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9PS;->A00:LX/9Pg;

    .line 1
    .line 2
    iget-object v1, v0, LX/9Pg;->A02:LX/9Pb;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/9Pb;->mPrivacyUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
