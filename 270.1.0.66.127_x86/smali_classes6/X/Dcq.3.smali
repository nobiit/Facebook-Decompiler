.class public final LX/Dcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:LX/Dcp;


# direct methods
.method public constructor <init>(LX/Dcp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dcq;->A00:LX/Dcp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 0
    new-instance v1, LX/Dco;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dcq;->A00:LX/Dcp;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/Dco;-><init>(LX/Dcp;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
