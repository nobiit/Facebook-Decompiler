.class public Lcom/facebook/notes/NoteFragment;
.super Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;
.source ""


# instance fields
.field public A00:LX/0mI;

.field public A01:LX/Lop;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x43ef4735

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x10070

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/notes/NoteFragment;->A00:LX/0mI;

    .line 26
    .line 27
    const v0, 0x7822e117

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A26()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 4
    .line 5
    const-string v0, "fb.debuglog"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "DebugLog"

    .line 20
    .line 21
    const-string v0, "NoteFragment.dispatchDocumentClose_.beginTransaction"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LX/1d6;->A0I(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/1d6;->A02()I

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/notes/NoteFragment;->A00:LX/0mI;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LeS;

    .line 12
    .line 13
    iget-object v1, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x44e

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "native_notes"

    return-object v0
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->C5k()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/notes/NoteFragment;->A01:LX/Lop;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Lop;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
