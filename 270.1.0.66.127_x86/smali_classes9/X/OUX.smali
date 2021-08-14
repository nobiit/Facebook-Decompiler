.class public final LX/OUX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/OUW;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OUW;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OUX;->A01:LX/OUW;

    .line 1
    .line 2
    iput-object p2, p0, LX/OUX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/OUX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/OUX;->A01:LX/OUW;

    .line 1
    .line 2
    iget-object v2, v0, LX/OUW;->A00:LX/2h8;

    .line 3
    .line 4
    iget-object v1, p0, LX/OUX;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/OUX;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
    .line 14
.end method
